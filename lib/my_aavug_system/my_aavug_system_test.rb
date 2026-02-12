class MyAavugSystem::MyAavugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavugSystem::MyAavugSystem
  end

end
