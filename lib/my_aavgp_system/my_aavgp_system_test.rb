class MyAavgpSystem::MyAavgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgpSystem::MyAavgpSystem
  end

end
