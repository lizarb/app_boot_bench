class MyAbolcSystem::MyAbolcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolcSystem::MyAbolcSystem
  end

end
