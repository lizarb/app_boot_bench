class MyAafxxSystem::MyAafxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxxSystem::MyAafxxSystem
  end

end
