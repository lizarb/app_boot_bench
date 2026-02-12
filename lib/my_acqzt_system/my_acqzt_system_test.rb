class MyAcqztSystem::MyAcqztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqztSystem::MyAcqztSystem
  end

end
