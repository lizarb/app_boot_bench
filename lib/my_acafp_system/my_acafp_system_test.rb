class MyAcafpSystem::MyAcafpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafpSystem::MyAcafpSystem
  end

end
