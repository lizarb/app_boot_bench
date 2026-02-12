class MyAavrtSystem::MyAavrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrtSystem::MyAavrtSystem
  end

end
