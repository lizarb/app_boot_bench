class MyAcewnSystem::MyAcewnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewnSystem::MyAcewnSystem
  end

end
