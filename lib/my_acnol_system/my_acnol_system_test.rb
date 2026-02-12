class MyAcnolSystem::MyAcnolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnolSystem::MyAcnolSystem
  end

end
