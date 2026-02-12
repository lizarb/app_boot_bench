class MyAcnpySystem::MyAcnpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpySystem::MyAcnpySystem
  end

end
