class MyAauhrSystem::MyAauhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauhrSystem::MyAauhrSystem
  end

end
