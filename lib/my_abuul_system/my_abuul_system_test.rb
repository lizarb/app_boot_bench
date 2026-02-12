class MyAbuulSystem::MyAbuulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuulSystem::MyAbuulSystem
  end

end
