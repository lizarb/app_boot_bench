class MyAcewtSystem::MyAcewtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcewtSystem::MyAcewtSystem
  end

end
