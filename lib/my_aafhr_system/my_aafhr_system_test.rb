class MyAafhrSystem::MyAafhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhrSystem::MyAafhrSystem
  end

end
