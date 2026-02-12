class MyAcqyaSystem::MyAcqyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqyaSystem::MyAcqyaSystem
  end

end
