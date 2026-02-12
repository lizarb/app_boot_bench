class MyAasttSystem::MyAasttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasttSystem::MyAasttSystem
  end

end
