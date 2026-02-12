class MyAbzunSystem::MyAbzunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzunSystem::MyAbzunSystem
  end

end
