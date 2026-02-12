class MyAcqfiSystem::MyAcqfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfiSystem::MyAcqfiSystem
  end

end
