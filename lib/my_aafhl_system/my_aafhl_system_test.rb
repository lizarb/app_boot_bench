class MyAafhlSystem::MyAafhlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhlSystem::MyAafhlSystem
  end

end
