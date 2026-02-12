class MyAcierSystem::MyAcierSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcierSystem::MyAcierSystem
  end

end
