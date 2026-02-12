class MyAcnfiSystem::MyAcnfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfiSystem::MyAcnfiSystem
  end

end
