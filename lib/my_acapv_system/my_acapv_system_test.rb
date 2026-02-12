class MyAcapvSystem::MyAcapvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapvSystem::MyAcapvSystem
  end

end
