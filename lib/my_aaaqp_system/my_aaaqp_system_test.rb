class MyAaaqpSystem::MyAaaqpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqpSystem::MyAaaqpSystem
  end

end
