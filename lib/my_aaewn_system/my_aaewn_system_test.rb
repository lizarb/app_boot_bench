class MyAaewnSystem::MyAaewnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewnSystem::MyAaewnSystem
  end

end
