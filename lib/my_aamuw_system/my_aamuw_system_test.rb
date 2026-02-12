class MyAamuwSystem::MyAamuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamuwSystem::MyAamuwSystem
  end

end
