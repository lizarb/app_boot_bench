class MyAcqepSystem::MyAcqepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqepSystem::MyAcqepSystem
  end

end
