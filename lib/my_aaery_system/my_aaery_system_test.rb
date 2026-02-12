class MyAaerySystem::MyAaerySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerySystem::MyAaerySystem
  end

end
