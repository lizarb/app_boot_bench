class MyAanulSystem::MyAanulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanulSystem::MyAanulSystem
  end

end
