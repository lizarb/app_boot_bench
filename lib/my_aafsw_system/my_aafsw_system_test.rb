class MyAafswSystem::MyAafswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafswSystem::MyAafswSystem
  end

end
