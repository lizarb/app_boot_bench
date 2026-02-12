class MyActswSystem::MyActswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActswSystem::MyActswSystem
  end

end
