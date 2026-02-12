class MyAcfskSystem::MyAcfskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfskSystem::MyAcfskSystem
  end

end
