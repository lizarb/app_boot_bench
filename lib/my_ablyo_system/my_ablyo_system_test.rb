class MyAblyoSystem::MyAblyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyoSystem::MyAblyoSystem
  end

end
