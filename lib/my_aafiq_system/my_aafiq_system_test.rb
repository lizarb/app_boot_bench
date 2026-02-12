class MyAafiqSystem::MyAafiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafiqSystem::MyAafiqSystem
  end

end
