class MyAapunSystem::MyAapunSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapunSystem::MyAapunSystem
  end

end
