class MyAbxyvSystem::MyAbxyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxyvSystem::MyAbxyvSystem
  end

end
