class MyAcqoxSystem::MyAcqoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqoxSystem::MyAcqoxSystem
  end

end
