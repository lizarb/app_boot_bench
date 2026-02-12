class MyAalhlSystem::MyAalhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhlSystem::MyAalhlSystem
  end

end
