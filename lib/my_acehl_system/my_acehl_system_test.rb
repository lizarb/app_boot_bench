class MyAcehlSystem::MyAcehlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcehlSystem::MyAcehlSystem
  end

end
