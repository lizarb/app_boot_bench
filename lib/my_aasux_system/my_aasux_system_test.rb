class MyAasuxSystem::MyAasuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasuxSystem::MyAasuxSystem
  end

end
