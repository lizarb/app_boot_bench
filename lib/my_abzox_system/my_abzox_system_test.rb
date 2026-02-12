class MyAbzoxSystem::MyAbzoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzoxSystem::MyAbzoxSystem
  end

end
