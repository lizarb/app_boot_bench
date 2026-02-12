class MyAcundSystem::MyAcundSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcundSystem::MyAcundSystem
  end

end
