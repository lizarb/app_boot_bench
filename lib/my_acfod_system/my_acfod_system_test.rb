class MyAcfodSystem::MyAcfodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfodSystem::MyAcfodSystem
  end

end
