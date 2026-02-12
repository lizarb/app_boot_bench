class MyAaizmSystem::MyAaizmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizmSystem::MyAaizmSystem
  end

end
