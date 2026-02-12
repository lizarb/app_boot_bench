class MyAberySystem::MyAberySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAberySystem::MyAberySystem
  end

end
