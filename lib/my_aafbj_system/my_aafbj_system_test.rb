class MyAafbjSystem::MyAafbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafbjSystem::MyAafbjSystem
  end

end
