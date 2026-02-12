class MyAaviaSystem::MyAaviaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaviaSystem::MyAaviaSystem
  end

end
