class MyAceymSystem::MyAceymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceymSystem::MyAceymSystem
  end

end
