class MyAcqhlSystem::MyAcqhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqhlSystem::MyAcqhlSystem
  end

end
