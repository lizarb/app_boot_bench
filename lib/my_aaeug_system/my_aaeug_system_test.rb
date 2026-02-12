class MyAaeugSystem::MyAaeugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeugSystem::MyAaeugSystem
  end

end
