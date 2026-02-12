class MyAcsiqSystem::MyAcsiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsiqSystem::MyAcsiqSystem
  end

end
