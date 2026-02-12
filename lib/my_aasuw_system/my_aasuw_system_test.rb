class MyAasuwSystem::MyAasuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuwSystem::MyAasuwSystem
  end

end
