class MyAcuogSystem::MyAcuogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuogSystem::MyAcuogSystem
  end

end
