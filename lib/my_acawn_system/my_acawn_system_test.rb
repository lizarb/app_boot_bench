class MyAcawnSystem::MyAcawnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawnSystem::MyAcawnSystem
  end

end
