class MyAbznlSystem::MyAbznlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznlSystem::MyAbznlSystem
  end

end
