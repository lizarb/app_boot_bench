class MyAcnbjSystem::MyAcnbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnbjSystem::MyAcnbjSystem
  end

end
