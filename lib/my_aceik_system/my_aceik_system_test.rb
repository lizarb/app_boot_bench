class MyAceikSystem::MyAceikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceikSystem::MyAceikSystem
  end

end
