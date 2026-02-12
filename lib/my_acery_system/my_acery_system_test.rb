class MyAcerySystem::MyAcerySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerySystem::MyAcerySystem
  end

end
