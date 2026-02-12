class MyAaspoSystem::MyAaspoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaspoSystem::MyAaspoSystem
  end

end
